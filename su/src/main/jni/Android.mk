
# ���� LOCAL_PATH
LOCAL_PATH	:=	$(call my-dir)

# ������б������� LOCAL_PATH �⣩
include $(CLEAR_VARS)

# ���ɵ��ļ���
LOCAL_MODULE	:=	su

# �����Դ�ļ���
LOCAL_SRC_FILES	:=	su.c


# LOCAL_LDFLAGS := -llog

# ����ϵͳ��
# LOCAL_LDLIBS	+=	-lz

# ��������Ϊ��ִ���ļ�
include $(BUILD_EXECUTABLE)
