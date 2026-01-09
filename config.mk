PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera

LOCAL_PATH := vendor/xiaomi/miuicamera

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/proprietary/system/etc,$(TARGET_COPY_OUT_SYSTEM)/etc) \
    $(LOCAL_PATH)/features/ginkgo.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/device_features/ginkgo.xml \
    $(LOCAL_PATH)/features/cheatcodes/cheatcodes.json:$(TARGET_COPY_OUT_SYSTEM)/etc/ANXCamera/cheatcodes/cheatcodes.json

PRODUCT_PACKAGES += \
    ANXCamera \
    libarc_layer_sgl \
    libArcsoft_Avatar_Jni \
    libarcsoft_deflicker \
    libarcsoft_single_chart_calibration \
    libarcsoft_sn_mtk_apu \
    libarcsoft_supernight_jni \
    libarcsoft_super_night_raw_mpbase \
    libarcsoft_super_night_raw_mtk \
    libarcsoft_wideselfie \
    libAvatarEngine \
    libcamera2ndk \
    libcamera_960_mpbase \
    libcamera_arcsoft_beautyshot \
    libcamera_arcsoft_handgesture \
    libcamera_beauty_mpbase \
    libcamera_chroma_nr \
    libcamera_client \
    libCameraEffectJNI \
    libcamera_handgesture_mpbase \
    libcamera_metadata \
    libcameraservice \
    libcamera_sound_effect \
    libcamera_wideselfie_mpbase \
    libcom.xiaomi.camera.algojni \
    libcom.xiaomi.camera.mianodejni \
    libcom.xiaomi.camera.requestutil \
    libc++_shared \
    libdeflicker_jni \
    libfenshen \
    libffmpeg \
    libhandengine.arcsoft \
    libjni_arcsoft_beautyshot \
    libjni_blurbuster \
    libjni_chromaflash \
    libjni_dualcamera \
    libjni_filtergenerator \
    libjni_hazebuster \
    libjni_imagecodec \
    libjni_jpegutil_xiaomi \
    libjni_load_serinum \
    libjni_optizoom \
    libjni_resource_drm \
    libjni_seestraight \
    libjni_sharpshooter \
    libjni_sound_effect \
    libjni_stillmore \
    libjni_trueportrait \
    libjni_truescanner_v2 \
    libjni_ubifocus \
    libjni_wideselfie \
    libmimoji_avatarengine \
    libmimoji_bokeh_845_video \
    libmimoji_jni \
    libmimoji_soundsupport \
    libmimoji_tracking \
    libmimoji_video2gif \
    libmisoundcamerasupport \
    libmiuinative \
    libmorpho_memory_allocator \
    libmorpho_panorama_gp3 \
    libmorpho_sensor_fusion \
    libmulti-wakeup-engine \
    librecord_video \
    libSNPE \
    libsubtitle_jni \
    libsymphony-cpu \
    libtt_effect \
    libttffmpeg \
    libtt_jni \
    libttvebase \
    libttvideoeditor \
    libttvideorecorder \
    libttyuv \
    libvideo_extra_color_converter \
    libvideo_extra_interpolator \
    libvideoutils \
    libvvc++_shared \
    libvvmediaeditor

# Props
PRODUCT_SYSTEM_PROPERTIES += \
    persist.camera.eis.enabled=1 \
    ro.camera.sound.forced=0 \
    vendor.camera.aux.packagelist=com.android.camera,app.grapheneos.camera \
    vendor.camera.aux.packageblacklist=org.telegram.messenger,com.discord \
    persist.vendor.camera.privapp.list=com.android.camera,app.grapheneos.camera

# Sepolicy
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    vendor/xiaomi/miuicamera/sepolicy/private
