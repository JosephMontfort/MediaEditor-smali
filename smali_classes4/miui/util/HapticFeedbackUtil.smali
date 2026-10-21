.class public Lmiui/util/HapticFeedbackUtil;
.super Ljava/lang/Object;
.source "HapticFeedbackUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/util/HapticFeedbackUtil$SettingsObserver;
    }
.end annotation


# static fields
.field private static final CUR_VERSION:D = 1.2

.field public static final EFFECT_KEY_ALERT:Ljava/lang/String; = "alert"

.field public static final EFFECT_KEY_BOUNDARY_SPATIAL:Ljava/lang/String; = "boundary_spatial"

.field public static final EFFECT_KEY_BOUNDARY_TIME:Ljava/lang/String; = "boundary_time"

.field public static final EFFECT_KEY_BUTTON_LARGE:Ljava/lang/String; = "button_large"

.field public static final EFFECT_KEY_BUTTON_MIDDLE:Ljava/lang/String; = "button_middle"

.field public static final EFFECT_KEY_BUTTON_SMALL:Ljava/lang/String; = "button_small"

.field public static final EFFECT_KEY_CALCULATOR:Ljava/lang/String; = "calculator"

.field public static final EFFECT_KEY_CLOCK_PICKER:Ljava/lang/String; = "clock_picker"

.field public static final EFFECT_KEY_CLOCK_SECOND:Ljava/lang/String; = "clock_second"

.field public static final EFFECT_KEY_COMPASS_CALIBRATION:Ljava/lang/String; = "compass_calibration"

.field public static final EFFECT_KEY_COMPASS_NORTH:Ljava/lang/String; = "compass_north"

.field public static final EFFECT_KEY_FLICK:Ljava/lang/String; = "flick"

.field public static final EFFECT_KEY_FLICK_LIGHT:Ljava/lang/String; = "flick_light"

.field public static final EFFECT_KEY_GEAR_HEAVY:Ljava/lang/String; = "gear_heavy"

.field public static final EFFECT_KEY_GEAR_LIGHT:Ljava/lang/String; = "gear_light"

.field public static final EFFECT_KEY_HOLD:Ljava/lang/String; = "hold"

.field public static final EFFECT_KEY_HOME_DROP_FINISH:Ljava/lang/String; = "home_drop_finish"

.field public static final EFFECT_KEY_HOME_PICKUP_START:Ljava/lang/String; = "home_pickup_start"

.field public static final EFFECT_KEY_KEYBOARD:Ljava/lang/String; = "keyboard"

.field public static final EFFECT_KEY_LONG_PRESS:Ljava/lang/String; = "long_press"

.field public static final EFFECT_KEY_MESH_HEAVY:Ljava/lang/String; = "mesh_heavy"

.field public static final EFFECT_KEY_MESH_LIGHT:Ljava/lang/String; = "mesh_light"

.field public static final EFFECT_KEY_MESH_NORMAL:Ljava/lang/String; = "mesh_normal"

.field public static final EFFECT_KEY_PICKUP:Ljava/lang/String; = "pickup"

.field public static final EFFECT_KEY_POPUP_LIGHT:Ljava/lang/String; = "popup_light"

.field public static final EFFECT_KEY_POPUP_NORMAL:Ljava/lang/String; = "popup_normal"

.field public static final EFFECT_KEY_RECORDER_DELETE:Ljava/lang/String; = "recorder_delete"

.field public static final EFFECT_KEY_RECORDER_FINISH:Ljava/lang/String; = "recorder_finish"

.field public static final EFFECT_KEY_RECORDER_LIST:Ljava/lang/String; = "recorder_list"

.field public static final EFFECT_KEY_RECORDER_PAUSE:Ljava/lang/String; = "recorder_pause"

.field public static final EFFECT_KEY_RECORDER_PLAY:Ljava/lang/String; = "recorder_play"

.field public static final EFFECT_KEY_RECORDER_RECORD:Ljava/lang/String; = "recorder_record"

.field public static final EFFECT_KEY_RECORDER_RECORD_PAUSE:Ljava/lang/String; = "recorder_record_pause"

.field public static final EFFECT_KEY_RECORDER_REWIND:Ljava/lang/String; = "recorder_rewind"

.field public static final EFFECT_KEY_RECORDER_SLIDER:Ljava/lang/String; = "recorder_slider"

.field public static final EFFECT_KEY_RECORDER_STOP:Ljava/lang/String; = "recorder_stop"

.field public static final EFFECT_KEY_SCREEN_BUTTON_RECENT_TASK:Ljava/lang/String; = "screen_button_recent_task"

.field public static final EFFECT_KEY_SCREEN_BUTTON_VOICE_ASSIST:Ljava/lang/String; = "screen_button_voice_assist"

.field public static final EFFECT_KEY_SCROLL_EDGE:Ljava/lang/String; = "scroll_edge"

.field public static final EFFECT_KEY_SWITCH:Ljava/lang/String; = "switch"

.field public static final EFFECT_KEY_TAP_LIGHT:Ljava/lang/String; = "tap_light"

.field public static final EFFECT_KEY_TAP_NORMAL:Ljava/lang/String; = "tap_normal"

.field public static final EFFECT_KEY_TORCH_OFF:Ljava/lang/String; = "torch_off"

.field public static final EFFECT_KEY_TORCH_ON:Ljava/lang/String; = "torch_on"

.field public static final EFFECT_KEY_TRIGGER_DRAWER:Ljava/lang/String; = "trigger_drawer"

.field public static final EFFECT_KEY_VIRTUAL_KEY_DOWN:Ljava/lang/String; = "virtual_key_down"

.field public static final EFFECT_KEY_VIRTUAL_KEY_LONGPRESS:Ljava/lang/String; = "virtual_key_longpress"

.field public static final EFFECT_KEY_VIRTUAL_KEY_TAP:Ljava/lang/String; = "virtual_key_tap"

.field public static final EFFECT_KEY_VIRTUAL_KEY_UP:Ljava/lang/String; = "virtual_key_up"

.field public static final EFFECT_KEY_ZAXIS_SWITCH:Ljava/lang/String; = "zaxis_switch"

.field private static final EFFECT_STRENGTH_DEFAULT:I = -0x64

.field private static final EFFECT_STRENGTH_STRONG:I = 0x2

.field private static final ID_TO_KEY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_IMMERSION_ENABLED:Z = false

.field private static final KEY_VIBRATE_EX_ENABLED:Ljava/lang/String; = "ro.haptic.vibrate_ex.enabled"

.field private static final LEVEL_FACTOR:[F

.field private static final LEVEL_SUFFIX:[Ljava/lang/String;

.field private static final OVERLAY_HAPTIC_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field private static final PROPERTY_KEY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPERTY_MOTOR_KEY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORT_TOUCHPAD_HAPTIC:Z

.field private static final TAG:Ljava/lang/String; = "HapticFeedbackUtil"

.field private static final VIRTUAL_RELEASED:I = 0x2

.field private static final sPatternId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPatterns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsSupportLinearMotorVibrate:Z

.field private mIsSupportZLinearMotorVibrate:Z

.field private mLevel:I

.field private mSettingsObserver:Lmiui/util/HapticFeedbackUtil$SettingsObserver;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lmiui/util/HapticFeedbackUtil;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiui/util/HapticFeedbackUtil;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 25

    .line 44
    const-string v0, ".normal"

    const-string v1, ".strong"

    const-string v2, ".weak"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/util/HapticFeedbackUtil;->LEVEL_SUFFIX:[Ljava/lang/String;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmiui/util/HapticFeedbackUtil;->LEVEL_FACTOR:[F

    .line 51
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 52
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lmiui/util/HapticFeedbackUtil;->OVERLAY_HAPTIC_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    .line 118
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "virtual_key_down"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v3, "virtual_key_longpress"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string/jumbo v4, "virtual_key_tap"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v5, "virtual_key_up"

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const/high16 v1, 0x10000000

    const-string/jumbo v5, "tap_normal"

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x10000001

    const-string/jumbo v6, "tap_light"

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x10000002

    const-string v7, "flick"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x1000000d

    const-string v8, "flick_light"

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x10000003

    const-string/jumbo v9, "switch"

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x10000004

    const-string v10, "mesh_heavy"

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x10000005

    const-string v11, "mesh_normal"

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x10000006

    const-string v12, "mesh_light"

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x10000007

    const-string v13, "long_press"

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x10000008

    const-string v14, "popup_normal"

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x10000009

    const-string v15, "popup_light"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x1000000a

    move-object/from16 v16, v15

    const-string v15, "pickup"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x1000000b

    move-object/from16 v17, v14

    const-string v14, "scroll_edge"

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x1000000c

    move-object/from16 v18, v14

    const-string/jumbo v14, "trigger_drawer"

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x1000000e

    move-object/from16 v19, v14

    const-string v14, "hold"

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x1000000f

    move-object/from16 v20, v14

    const-string v14, "boundary_spatial"

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x10000010

    move-object/from16 v21, v14

    const-string v14, "boundary_time"

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x10000011

    move-object/from16 v22, v14

    const-string v14, "button_large"

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x10000012

    move-object/from16 v23, v14

    const-string v14, "button_middle"

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x10000013

    move-object/from16 v24, v14

    const-string v14, "button_small"

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x10000014

    const-string v14, "gear_light"

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x10000015

    const-string v14, "gear_heavy"

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x10000016

    const-string v14, "keyboard"

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x10000017

    const-string v14, "alert"

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    const v1, 0x10000018

    const-string/jumbo v14, "zaxis_switch"

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    .line 186
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.down"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.long.press"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.tap.normal"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "virtual_key_up"

    const-string/jumbo v14, "sys.haptic.up"

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.tap.normal"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.tap.light"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.flick"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.flick.light"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.switch"

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.mesh.heavy"

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.mesh.normal"

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.mesh.light"

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.long.press"

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.pickup"

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.scroll.edge"

    move-object/from16 v14, v18

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.popup.normal"

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.popup.light"

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.trigger.drawer"

    move-object/from16 v16, v3

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.hold"

    move-object/from16 v19, v4

    move-object/from16 v4, v20

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.boundary_spatial"

    move-object/from16 v20, v2

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.boundary_time"

    move-object/from16 v2, v22

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.button_large"

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "sys.haptic.button_middle"

    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string v1, "button_small"

    const-string/jumbo v2, "sys.haptic.button_small"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string v1, "gear_light"

    const-string/jumbo v2, "sys.haptic.gear_light"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string v1, "gear_heavy"

    const-string/jumbo v2, "sys.haptic.gear_heavy"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string v1, "keyboard"

    const-string/jumbo v2, "sys.haptic.keyboard"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string v1, "alert"

    const-string/jumbo v2, "sys.haptic.alert"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    const-string/jumbo v1, "zaxis_switch"

    const-string/jumbo v2, "sys.haptic.zaxis_switch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    .line 222
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    move-object/from16 v14, v17

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    move-object/from16 v2, v21

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    move-object/from16 v2, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    move-object/from16 v2, v23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    move-object/from16 v2, v24

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    const-string v1, "button_small"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    const-string v1, "gear_light"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    const-string v1, "gear_heavy"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    const-string v1, "keyboard"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    const-string v1, "alert"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    const-string/jumbo v1, "zaxis_switch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    nop

    .line 254
    const-string/jumbo v0, "support_touchpad_haptic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiui/util/HapticFeedbackUtil;->SUPPORT_TOUCHPAD_HAPTIC:Z

    .line 256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/util/HapticFeedbackUtil;->sPatterns:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "onceOnly"    # Z

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 156
    .local v0, "sr":Landroid/content/res/Resources;
    const-string v1, "config_longPressVibePattern"

    const-string v2, "array"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 157
    .local v1, "config_longPressVibePattern":I
    const-string v4, "config_virtualKeyVibePattern"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 158
    .local v4, "config_virtualKeyVibePattern":I
    const-string v5, "config_keyboardTapVibePattern"

    invoke-virtual {v0, v5, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 159
    .local v2, "config_keyboardTapVibePattern":I
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const-string v5, "compass_north"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const-string v5, "home_pickup_start"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const v5, 0x110300de

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "recorder_delete"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const-string v6, "recorder_finish"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const-string v6, "recorder_list"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const v5, 0x110300dd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "recorder_pause"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const-string v6, "recorder_play"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const-string v6, "recorder_record"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const-string v6, "recorder_record_pause"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const v6, 0x110300df

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "recorder_rewind"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const v6, 0x110300e0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "recorder_slider"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const-string v6, "recorder_stop"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const-string v5, "screen_button_recent_task"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const-string v5, "screen_button_voice_assist"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const v5, 0x110300e1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "torch_off"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const v5, 0x110300e2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "torch_on"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const-string/jumbo v5, "virtual_key_longpress"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const-string/jumbo v5, "virtual_key_down"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const-string/jumbo v5, "virtual_key_tap"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v3, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    const v5, 0x110300e3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "virtual_key_up"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .end local v0    # "sr":Landroid/content/res/Resources;
    .end local v1    # "config_longPressVibePattern":I
    .end local v2    # "config_keyboardTapVibePattern":I
    .end local v4    # "config_virtualKeyVibePattern":I
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI:Z

    if-nez v0, :cond_0

    .line 266
    const-string v0, "ro.haptic.default_level"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 267
    :cond_0
    sget v0, Landroid/provider/MiuiSettings$System;->HAPTIC_FEEDBACK_LEVEL_DEFAULT:I

    :goto_0
    iput v0, p0, Lmiui/util/HapticFeedbackUtil;->mLevel:I

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/util/HapticFeedbackUtil;->mIsSupportLinearMotorVibrate:Z

    .line 273
    iput-boolean v0, p0, Lmiui/util/HapticFeedbackUtil;->mIsSupportZLinearMotorVibrate:Z

    .line 276
    iput-object p1, p0, Lmiui/util/HapticFeedbackUtil;->mContext:Landroid/content/Context;

    .line 277
    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lmiui/util/HapticFeedbackUtil;->mVibrator:Landroid/os/Vibrator;

    .line 278
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI:Z

    if-nez v0, :cond_1

    .line 279
    return-void

    .line 281
    :cond_1
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    move-result v0

    iput-boolean v0, p0, Lmiui/util/HapticFeedbackUtil;->mIsSupportLinearMotorVibrate:Z

    .line 282
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportZLinearMotorVibrate()Z

    move-result v0

    iput-boolean v0, p0, Lmiui/util/HapticFeedbackUtil;->mIsSupportZLinearMotorVibrate:Z

    .line 283
    iget-boolean v0, p0, Lmiui/util/HapticFeedbackUtil;->mIsSupportLinearMotorVibrate:Z

    if-eqz v0, :cond_2

    .line 284
    return-void

    .line 286
    :cond_2
    if-eqz p2, :cond_3

    .line 287
    invoke-virtual {p0}, Lmiui/util/HapticFeedbackUtil;->updateSettings()V

    goto :goto_1

    .line 289
    :cond_3
    new-instance v0, Lmiui/util/HapticFeedbackUtil$SettingsObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lmiui/util/HapticFeedbackUtil$SettingsObserver;-><init>(Lmiui/util/HapticFeedbackUtil;Landroid/os/Handler;)V

    iput-object v0, p0, Lmiui/util/HapticFeedbackUtil;->mSettingsObserver:Lmiui/util/HapticFeedbackUtil$SettingsObserver;

    .line 290
    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil;->mSettingsObserver:Lmiui/util/HapticFeedbackUtil$SettingsObserver;

    invoke-virtual {v0}, Lmiui/util/HapticFeedbackUtil$SettingsObserver;->observe()V

    .line 292
    :goto_1
    return-void
.end method

.method private static doKeyboardOverlay(Ljava/lang/String;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 570
    const-string v0, "com.google.android.inputmethod.latin"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    const-string v0, "com.tencent.wetype"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 572
    const-string v0, "com.baidu.input_mi"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 570
    :goto_1
    return v0
.end method

.method public static getCurVersion()D
    .locals 2

    .line 41
    const-wide v0, 0x3ff3333333333333L    # 1.2

    return-wide v0
.end method

.method private getHapticFeedback(I)Landroid/os/VibrationEffect;
    .locals 5
    .param p1, "hapticFeedbackConstantId"    # I

    .line 730
    const/4 v0, 0x0

    .line 731
    .local v0, "vibrationEffect":Landroid/os/VibrationEffect;
    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->isSupportedEffect(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 732
    sget-object v1, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 733
    .local v1, "key":Ljava/lang/String;
    sget-object v2, Lmiui/util/HapticFeedbackUtil;->sPatterns:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 734
    sget-object v2, Lmiui/util/HapticFeedbackUtil;->sPatterns:Ljava/util/HashMap;

    invoke-direct {p0, v1}, Lmiui/util/HapticFeedbackUtil;->loadPattern(Ljava/lang/String;)[J

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    :cond_0
    sget-object v2, Lmiui/util/HapticFeedbackUtil;->sPatterns:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    .line 737
    .local v2, "pattern":[J
    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 738
    const/4 v3, 0x0

    aget-wide v3, v2, v3

    long-to-int v3, v3

    .line 739
    .local v3, "effectId":I
    invoke-static {v3}, Lmiui/util/VibrateUtils;->getVibrationEffect(I)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 740
    .end local v3    # "effectId":I
    goto :goto_0

    .line 741
    :cond_1
    const-string v3, "HapticFeedbackUtil"

    const-string/jumbo v4, "vibrate: null or empty pattern"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "pattern":[J
    :cond_2
    :goto_0
    return-object v0
.end method

.method private getLongIntArray(Landroid/content/res/Resources;I)[J
    .locals 6
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "resid"    # I

    .line 530
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 531
    .local v0, "ar":[I
    if-nez v0, :cond_0

    .line 532
    const/4 v1, 0x0

    return-object v1

    .line 534
    :cond_0
    array-length v1, v0

    new-array v1, v1, [J

    .line 535
    .local v1, "out":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 536
    aget v3, v0, v2

    int-to-float v3, v3

    sget-object v4, Lmiui/util/HapticFeedbackUtil;->LEVEL_FACTOR:[F

    iget v5, p0, Lmiui/util/HapticFeedbackUtil;->mLevel:I

    aget v4, v4, v5

    mul-float/2addr v3, v4

    float-to-long v3, v3

    aput-wide v3, v1, v2

    .line 535
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 538
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method private isHapticsDisable()Z
    .locals 1

    .line 429
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/MiuiSettings$System;->isHapticFeedbackDisabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isSupportHapticVersion2()Z
    .locals 2

    .line 564
    const-string/jumbo v0, "sys.haptic.version"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 565
    .local v0, "version":Ljava/lang/String;
    const-string v1, "2.0"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static isSupportLinearMotorVibrate()Z
    .locals 2

    .line 554
    const-string/jumbo v0, "sys.haptic.motor"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    .local v0, "motorName":Ljava/lang/String;
    const-string v1, "linear"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static isSupportLinearMotorVibrate(I)Z
    .locals 4
    .param p0, "flag"    # I

    .line 576
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 578
    .local v0, "effectKey":Ljava/lang/String;
    sget-object v1, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    sget-object v1, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 580
    .local v1, "propertyKey":Ljava/lang/String;
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 581
    .local v2, "effectValue":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 582
    const/4 v3, 0x1

    return v3

    .line 586
    .end local v0    # "effectKey":Ljava/lang/String;
    .end local v1    # "propertyKey":Ljava/lang/String;
    .end local v2    # "effectValue":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isSupportMotorEffect(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 307
    iget-boolean v0, p0, Lmiui/util/HapticFeedbackUtil;->mIsSupportLinearMotorVibrate:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmiui/util/HapticFeedbackUtil;->PROPERTY_MOTOR_KEY:Ljava/util/List;

    .line 308
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 307
    :goto_0
    return v0
.end method

.method private static isSupportZLinearMotorVibrate()Z
    .locals 2

    .line 559
    const-string/jumbo v0, "sys.haptic.motor"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    .local v0, "motorName":Ljava/lang/String;
    const-string/jumbo v1, "zlinear"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private loadPattern(Ljava/lang/String;)[J
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .line 507
    const/4 v0, 0x0

    .line 509
    .local v0, "result":[J
    sget-object v1, Lmiui/util/HapticFeedbackUtil;->PROPERTY_KEY:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 510
    .local v1, "propertyKey":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 511
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lmiui/util/HapticFeedbackUtil;->stringToLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 512
    if-nez v0, :cond_0

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lmiui/util/HapticFeedbackUtil;->LEVEL_SUFFIX:[Ljava/lang/String;

    iget v4, p0, Lmiui/util/HapticFeedbackUtil;->mLevel:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lmiui/util/HapticFeedbackUtil;->stringToLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 517
    :cond_0
    if-nez v0, :cond_1

    sget-object v2, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 518
    sget-object v2, Lmiui/util/HapticFeedbackUtil;->sPatternId:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 520
    .local v2, "id":I
    :try_start_0
    iget-object v3, p0, Lmiui/util/HapticFeedbackUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lmiui/util/ResourceMapperUtil;->resolveReference(Landroid/content/res/Resources;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 522
    goto :goto_0

    .line 521
    :catch_0
    move-exception v3

    .line 523
    :goto_0
    iget-object v3, p0, Lmiui/util/HapticFeedbackUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lmiui/util/HapticFeedbackUtil;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v0

    .line 526
    .end local v2    # "id":I
    :cond_1
    return-object v0
.end method

.method private stringToLongArray(Ljava/lang/String;)[J
    .locals 6
    .param p1, "pattern"    # Ljava/lang/String;

    .line 542
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 544
    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 545
    .local v0, "splitStr":[Ljava/lang/String;
    array-length v1, v0

    .line 546
    .local v1, "los":I
    new-array v2, v1, [J

    .line 547
    .local v2, "returnByte":[J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 548
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 547
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 550
    .end local v3    # "i":I
    :cond_1
    return-object v2
.end method


# virtual methods
.method public convertToMiuiHapticFeedback(I)Landroid/os/VibrationEffect;
    .locals 1
    .param p1, "hapticFeedbackConstantId"    # I

    .line 720
    packed-switch p1, :pswitch_data_0

    .line 726
    const/4 v0, 0x0

    return-object v0

    .line 722
    :pswitch_0
    const v0, 0x10000005

    invoke-direct {p0, v0}, Lmiui/util/HapticFeedbackUtil;->getHapticFeedback(I)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public isSupportExtHapticFeedback(I)Z
    .locals 5
    .param p1, "effectId"    # I

    .line 748
    iget-boolean v0, p0, Lmiui/util/HapticFeedbackUtil;->mIsSupportLinearMotorVibrate:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 749
    :cond_0
    filled-new-array {p1}, [I

    move-result-object v0

    .line 750
    .local v0, "ids":[I
    iget-object v2, p0, Lmiui/util/HapticFeedbackUtil;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v2, v0}, Landroid/os/Vibrator;->areEffectsSupported([I)[I

    move-result-object v2

    .line 751
    .local v2, "support":[I
    aget v3, v2, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v1, v4

    :cond_1
    return v1
.end method

.method public isSupportedEffect(I)Z
    .locals 1
    .param p1, "effectId"    # I

    .line 302
    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    .line 303
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lmiui/util/HapticFeedbackUtil;->isSupportMotorEffect(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 302
    :goto_1
    return v0
.end method

.method public performExtHapticFeedback(I)Z
    .locals 1
    .param p1, "effectId"    # I

    .line 594
    invoke-direct {p0}, Lmiui/util/HapticFeedbackUtil;->isHapticsDisable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(IZ)Z

    move-result v0

    return v0
.end method

.method public performExtHapticFeedback(IDLjava/lang/String;)Z
    .locals 6
    .param p1, "effectId"    # I
    .param p2, "suitIntensity"    # D
    .param p4, "reason"    # Ljava/lang/String;

    .line 688
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    .end local p1    # "effectId":I
    .end local p2    # "suitIntensity":D
    .end local p4    # "reason":Ljava/lang/String;
    .local v2, "effectId":I
    .local v3, "suitIntensity":D
    .local v5, "reason":Ljava/lang/String;
    invoke-virtual/range {v0 .. v5}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/os/VibrationAttributes;IDLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public performExtHapticFeedback(II)Z
    .locals 1
    .param p1, "audioAttributesUsage"    # I
    .param p2, "effectId"    # I

    .line 652
    invoke-direct {p0}, Lmiui/util/HapticFeedbackUtil;->isHapticsDisable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(IIZ)Z

    move-result v0

    return v0
.end method

.method public performExtHapticFeedback(IIZ)Z
    .locals 4
    .param p1, "audioAttributesUsage"    # I
    .param p2, "effectId"    # I
    .param p3, "always"    # Z

    .line 604
    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lmiui/util/HapticFeedbackUtil;->performTouchPadHapticFeedback(Ljava/lang/String;IZ)V

    .line 605
    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-direct {p0}, Lmiui/util/HapticFeedbackUtil;->isHapticsDisable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    return v0

    .line 608
    :cond_0
    invoke-virtual {p0, p2}, Lmiui/util/HapticFeedbackUtil;->isSupportExtHapticFeedback(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rtp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HapticFeedbackUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :try_start_0
    iget-object v1, p0, Lmiui/util/HapticFeedbackUtil;->mVibrator:Landroid/os/Vibrator;

    invoke-static {v1, p2, p1}, Lmiui/util/VibrateUtils;->vibrateExt(Landroid/os/Vibrator;II)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 612
    :catch_0
    move-exception v1

    .line 613
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string v3, "performExtHapticFeedback: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 616
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :cond_1
    return v0
.end method

.method public performExtHapticFeedback(IZ)Z
    .locals 1
    .param p1, "effectId"    # I
    .param p2, "always"    # Z

    .line 590
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z

    move-result v0

    return v0
.end method

.method public performExtHapticFeedback(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 684
    invoke-direct {p0}, Lmiui/util/HapticFeedbackUtil;->isHapticsDisable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/net/Uri;Z)Z

    move-result v0

    return v0
.end method

.method public performExtHapticFeedback(Landroid/net/Uri;Z)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "always"    # Z

    .line 667
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/os/VibrationAttributes;Landroid/net/Uri;Z)Z

    move-result v0

    return v0
.end method

.method public performExtHapticFeedback(Landroid/os/VibrationAttributes;I)Z
    .locals 1
    .param p1, "attributes"    # Landroid/os/VibrationAttributes;
    .param p2, "effectId"    # I

    .line 663
    invoke-direct {p0}, Lmiui/util/HapticFeedbackUtil;->isHapticsDisable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z

    move-result v0

    return v0
.end method

.method public performExtHapticFeedback(Landroid/os/VibrationAttributes;IDLjava/lang/String;)Z
    .locals 10
    .param p1, "attributes"    # Landroid/os/VibrationAttributes;
    .param p2, "effectId"    # I
    .param p3, "suitIntensity"    # D
    .param p5, "reason"    # Ljava/lang/String;

    .line 692
    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 693
    return v1

    .line 695
    :cond_0
    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil;->mVibrator:Landroid/os/Vibrator;

    instance-of v0, v0, Landroid/os/SystemVibrator;

    const-string v2, "HapticFeedbackUtil"

    if-nez v0, :cond_1

    .line 696
    const-string/jumbo v0, "vibrate is not SystemVibrator"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    return v1

    .line 699
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    const-string v0, "reason is empty"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    return v1

    .line 703
    :cond_2
    invoke-virtual {p0, p2}, Lmiui/util/HapticFeedbackUtil;->isSupportExtHapticFeedback(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lmiui/util/HapticFeedbackUtil;->isHapticsDisable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 704
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportHapticVersion2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/util/HapticFeedbackUtil;->doKeyboardOverlay(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    .line 706
    const/4 p2, 0x3

    move v4, p2

    goto :goto_0

    .line 708
    :cond_3
    move v4, p2

    .end local p2    # "effectId":I
    .local v4, "effectId":I
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rtp:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    :try_start_0
    iget-object p2, p0, Lmiui/util/HapticFeedbackUtil;->mVibrator:Landroid/os/Vibrator;

    move-object v3, p2

    check-cast v3, Landroid/os/SystemVibrator;

    iget-object p2, p0, Lmiui/util/HapticFeedbackUtil;->mContext:Landroid/content/Context;

    .line 711
    invoke-virtual {p2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 710
    move-object v9, p1

    move-wide v5, p3

    move-object v8, p5

    .end local p1    # "attributes":Landroid/os/VibrationAttributes;
    .end local p3    # "suitIntensity":D
    .end local p5    # "reason":Ljava/lang/String;
    .local v5, "suitIntensity":D
    .local v8, "reason":Ljava/lang/String;
    .local v9, "attributes":Landroid/os/VibrationAttributes;
    :try_start_1
    invoke-static/range {v3 .. v9}, Lmiui/util/VibrateUtils;->vibrate(Landroid/os/SystemVibrator;IDLjava/lang/String;Ljava/lang/String;Landroid/os/VibrationAttributes;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 712
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .end local v5    # "suitIntensity":D
    .end local v8    # "reason":Ljava/lang/String;
    .end local v9    # "attributes":Landroid/os/VibrationAttributes;
    .restart local p1    # "attributes":Landroid/os/VibrationAttributes;
    .restart local p3    # "suitIntensity":D
    .restart local p5    # "reason":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v9, p1

    move-wide v5, p3

    move-object v8, p5

    move-object p1, v0

    .line 713
    .end local p3    # "suitIntensity":D
    .end local p5    # "reason":Ljava/lang/String;
    .restart local v5    # "suitIntensity":D
    .restart local v8    # "reason":Ljava/lang/String;
    .restart local v9    # "attributes":Landroid/os/VibrationAttributes;
    .local p1, "e":Ljava/lang/IllegalArgumentException;
    :goto_1
    const-string p2, "performExtHapticFeedback: "

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p2, v4

    goto :goto_2

    .line 703
    .end local v4    # "effectId":I
    .end local v5    # "suitIntensity":D
    .end local v8    # "reason":Ljava/lang/String;
    .end local v9    # "attributes":Landroid/os/VibrationAttributes;
    .local p1, "attributes":Landroid/os/VibrationAttributes;
    .restart local p2    # "effectId":I
    .restart local p3    # "suitIntensity":D
    .restart local p5    # "reason":Ljava/lang/String;
    :cond_4
    move-object v9, p1

    move-wide v5, p3

    move-object v8, p5

    .line 716
    .end local p1    # "attributes":Landroid/os/VibrationAttributes;
    .end local p3    # "suitIntensity":D
    .end local p5    # "reason":Ljava/lang/String;
    .restart local v5    # "suitIntensity":D
    .restart local v8    # "reason":Ljava/lang/String;
    .restart local v9    # "attributes":Landroid/os/VibrationAttributes;
    :goto_2
    return v1
.end method

.method public performExtHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z
    .locals 4
    .param p1, "attributes"    # Landroid/os/VibrationAttributes;
    .param p2, "effectId"    # I
    .param p3, "always"    # Z

    .line 627
    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lmiui/util/HapticFeedbackUtil;->performTouchPadHapticFeedback(Ljava/lang/String;IZ)V

    .line 628
    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-direct {p0}, Lmiui/util/HapticFeedbackUtil;->isHapticsDisable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    return v0

    .line 631
    :cond_0
    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    .line 632
    sget-object p1, Lmiui/util/HapticFeedbackUtil;->OVERLAY_HAPTIC_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 634
    :cond_1
    invoke-virtual {p0, p2}, Lmiui/util/HapticFeedbackUtil;->isSupportExtHapticFeedback(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rtp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HapticFeedbackUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    :try_start_0
    iget-object v1, p0, Lmiui/util/HapticFeedbackUtil;->mVibrator:Landroid/os/Vibrator;

    invoke-static {v1, p2, p1}, Lmiui/util/VibrateUtils;->vibrateExt(Landroid/os/Vibrator;ILandroid/os/VibrationAttributes;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 638
    :catch_0
    move-exception v1

    .line 639
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string v3, "performExtHapticFeedback: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 642
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :cond_2
    return v0
.end method

.method public performExtHapticFeedback(Landroid/os/VibrationAttributes;Landroid/net/Uri;Z)Z
    .locals 2
    .param p1, "attributes"    # Landroid/os/VibrationAttributes;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "always"    # Z

    .line 671
    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-direct {p0}, Lmiui/util/HapticFeedbackUtil;->isHapticsDisable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 672
    return v0

    .line 674
    :cond_0
    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    .line 675
    sget-object p1, Lmiui/util/HapticFeedbackUtil;->OVERLAY_HAPTIC_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 677
    :cond_1
    iget-boolean v1, p0, Lmiui/util/HapticFeedbackUtil;->mIsSupportLinearMotorVibrate:Z

    if-eqz v1, :cond_2

    .line 678
    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil;->mVibrator:Landroid/os/Vibrator;

    iget-object v1, p0, Lmiui/util/HapticFeedbackUtil;->mContext:Landroid/content/Context;

    invoke-static {v0, p2, v1, p1}, Lmiui/util/VibrateUtils;->vibrateExt(Landroid/os/Vibrator;Landroid/net/Uri;Landroid/content/Context;Landroid/os/VibrationAttributes;)Z

    move-result v0

    return v0

    .line 680
    :cond_2
    return v0
.end method

.method public performHapticFeedback(IDLjava/lang/String;)Z
    .locals 6
    .param p1, "effectId"    # I
    .param p2, "suitIntensity"    # D
    .param p4, "reason"    # Ljava/lang/String;

    .line 377
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    .end local p1    # "effectId":I
    .end local p2    # "suitIntensity":D
    .end local p4    # "reason":Ljava/lang/String;
    .local v2, "effectId":I
    .local v3, "suitIntensity":D
    .local v5, "reason":Ljava/lang/String;
    invoke-virtual/range {v0 .. v5}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IDLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public performHapticFeedback(IZ)Z
    .locals 2
    .param p1, "effectId"    # I
    .param p2, "always"    # Z

    .line 356
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportHapticVersion2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/util/HapticFeedbackUtil;->doKeyboardOverlay(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 358
    const v0, 0x10000016

    invoke-virtual {p0, v0, p2}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZ)Z

    move-result v0

    return v0

    .line 360
    :cond_0
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p2}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public performHapticFeedback(IZI)Z
    .locals 2
    .param p1, "effectId"    # I
    .param p2, "always"    # Z
    .param p3, "effectStrength"    # I

    .line 368
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p2, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public performHapticFeedback(Landroid/os/VibrationAttributes;IDLjava/lang/String;)Z
    .locals 12
    .param p1, "attributes"    # Landroid/os/VibrationAttributes;
    .param p2, "effectId"    # I
    .param p3, "suitIntensity"    # D
    .param p5, "reason"    # Ljava/lang/String;

    .line 466
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 467
    .local v0, "key":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "HapticFeedbackUtil"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "effectId is not supported:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    return v3

    .line 471
    :cond_0
    iget-object v1, p0, Lmiui/util/HapticFeedbackUtil;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-nez v1, :cond_1

    .line 472
    return v3

    .line 474
    :cond_1
    iget-object v1, p0, Lmiui/util/HapticFeedbackUtil;->mVibrator:Landroid/os/Vibrator;

    instance-of v1, v1, Landroid/os/SystemVibrator;

    if-nez v1, :cond_2

    .line 475
    const-string/jumbo v1, "vibrate is not SystemVibrator"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    return v3

    .line 478
    :cond_2
    iget-boolean v1, p0, Lmiui/util/HapticFeedbackUtil;->mIsSupportLinearMotorVibrate:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lmiui/util/HapticFeedbackUtil;->mIsSupportZLinearMotorVibrate:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 479
    .local v1, "isUsePrebakedEffect":Z
    :goto_1
    if-nez v1, :cond_5

    .line 480
    const-string v4, "not use PrebakedEffect"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    return v3

    .line 483
    :cond_5
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 484
    const-string v4, "reason is empty"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    return v3

    .line 487
    :cond_6
    invoke-direct {p0}, Lmiui/util/HapticFeedbackUtil;->isHapticsDisable()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 488
    return v3

    .line 490
    :cond_7
    sget-object v4, Lmiui/util/HapticFeedbackUtil;->sPatterns:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 491
    sget-object v4, Lmiui/util/HapticFeedbackUtil;->sPatterns:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lmiui/util/HapticFeedbackUtil;->loadPattern(Ljava/lang/String;)[J

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_8
    sget-object v4, Lmiui/util/HapticFeedbackUtil;->sPatterns:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    .line 494
    .local v4, "pattern":[J
    if-eqz v4, :cond_a

    array-length v5, v4

    if-nez v5, :cond_9

    goto :goto_2

    .line 498
    :cond_9
    iget-object v2, p0, Lmiui/util/HapticFeedbackUtil;->mVibrator:Landroid/os/Vibrator;

    move-object v5, v2

    check-cast v5, Landroid/os/SystemVibrator;

    aget-wide v2, v4, v3

    long-to-int v6, v2

    iget-object v2, p0, Lmiui/util/HapticFeedbackUtil;->mContext:Landroid/content/Context;

    .line 499
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v9

    .line 498
    move-object v11, p1

    move-wide v7, p3

    move-object/from16 v10, p5

    invoke-static/range {v5 .. v11}, Lmiui/util/VibrateUtils;->vibrate(Landroid/os/SystemVibrator;IDLjava/lang/String;Ljava/lang/String;Landroid/os/VibrationAttributes;)Z

    move-result v2

    return v2

    .line 495
    :cond_a
    :goto_2
    const-string/jumbo v5, "vibrate: null or empty pattern"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    return v3
.end method

.method public performHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z
    .locals 1
    .param p1, "attributes"    # Landroid/os/VibrationAttributes;
    .param p2, "effectId"    # I
    .param p3, "always"    # Z

    .line 381
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public performHapticFeedback(Landroid/os/VibrationAttributes;IZI)Z
    .locals 1
    .param p1, "attributes"    # Landroid/os/VibrationAttributes;
    .param p2, "effectId"    # I
    .param p3, "always"    # Z
    .param p4, "effectStrength"    # I

    .line 424
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3, p4}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public performHapticFeedback(Landroid/os/VibrationAttributes;Ljava/lang/String;Z)Z
    .locals 5
    .param p1, "attributes"    # Landroid/os/VibrationAttributes;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "always"    # Z

    .line 398
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "HapticFeedbackUtil"

    if-eqz v0, :cond_0

    .line 399
    const-string v0, "fail to get key"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    return v1

    .line 402
    :cond_0
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->sPatterns:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->sPatterns:Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lmiui/util/HapticFeedbackUtil;->loadPattern(Ljava/lang/String;)[J

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_1
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->sPatterns:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 407
    .local v0, "pattern":[J
    if-eqz v0, :cond_6

    array-length v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    .line 411
    :cond_2
    invoke-direct {p0, p2}, Lmiui/util/HapticFeedbackUtil;->isSupportMotorEffect(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    .line 412
    array-length v3, v0

    if-ge v3, v4, :cond_3

    .line 413
    const-string v3, "fail to read strength id"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    return v1

    .line 416
    :cond_3
    const/4 v1, 0x1

    aget-wide v1, v0, v1

    long-to-int v1, v1

    .line 417
    .local v1, "effectStrength":I
    invoke-virtual {p0, p1, p2, p3, v1}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;Ljava/lang/String;ZI)Z

    move-result v2

    return v2

    .line 419
    .end local v1    # "effectStrength":I
    :cond_4
    iget-boolean v1, p0, Lmiui/util/HapticFeedbackUtil;->mIsSupportLinearMotorVibrate:Z

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, -0x64

    .line 420
    .local v4, "effectStrength":I
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v4}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;Ljava/lang/String;ZI)Z

    move-result v1

    return v1

    .line 408
    .end local v4    # "effectStrength":I
    :cond_6
    :goto_1
    const-string/jumbo v3, "vibrate: null or empty pattern"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    return v1
.end method

.method public performHapticFeedback(Landroid/os/VibrationAttributes;Ljava/lang/String;ZI)Z
    .locals 9
    .param p1, "attributes"    # Landroid/os/VibrationAttributes;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "always"    # Z
    .param p4, "effectStrength"    # I

    .line 438
    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 439
    return v1

    .line 442
    :cond_0
    if-nez p3, :cond_1

    invoke-direct {p0}, Lmiui/util/HapticFeedbackUtil;->isHapticsDisable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    return v1

    .line 446
    :cond_1
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->sPatterns:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 447
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->sPatterns:Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lmiui/util/HapticFeedbackUtil;->loadPattern(Ljava/lang/String;)[J

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_2
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->sPatterns:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [J

    .line 451
    .local v4, "pattern":[J
    if-eqz v4, :cond_7

    array-length v0, v4

    if-nez v0, :cond_3

    move v5, p4

    goto :goto_3

    .line 455
    :cond_3
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    .line 456
    sget-object p1, Lmiui/util/HapticFeedbackUtil;->OVERLAY_HAPTIC_ATTRIBUTES:Landroid/os/VibrationAttributes;

    move-object v8, p1

    goto :goto_0

    .line 458
    :cond_4
    move-object v8, p1

    .end local p1    # "attributes":Landroid/os/VibrationAttributes;
    .local v8, "attributes":Landroid/os/VibrationAttributes;
    :goto_0
    iget-object v2, p0, Lmiui/util/HapticFeedbackUtil;->mVibrator:Landroid/os/Vibrator;

    iget-boolean p1, p0, Lmiui/util/HapticFeedbackUtil;->mIsSupportLinearMotorVibrate:Z

    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lmiui/util/HapticFeedbackUtil;->mIsSupportZLinearMotorVibrate:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v0

    :goto_2
    iget-object p1, p0, Lmiui/util/HapticFeedbackUtil;->mContext:Landroid/content/Context;

    .line 460
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    .line 458
    const/16 v6, -0x64

    move v5, p4

    .end local p4    # "effectStrength":I
    .local v5, "effectStrength":I
    invoke-static/range {v2 .. v8}, Lmiui/util/VibrateUtils;->vibrate(Landroid/os/Vibrator;Z[JIILjava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 461
    return v0

    .line 451
    .end local v5    # "effectStrength":I
    .end local v8    # "attributes":Landroid/os/VibrationAttributes;
    .restart local p1    # "attributes":Landroid/os/VibrationAttributes;
    .restart local p4    # "effectStrength":I
    :cond_7
    move v5, p4

    .line 452
    .end local p4    # "effectStrength":I
    .restart local v5    # "effectStrength":I
    :goto_3
    const-string p4, "HapticFeedbackUtil"

    const-string/jumbo v0, "vibrate: null or empty pattern"

    invoke-static {p4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    return v1
.end method

.method public performHapticFeedback(Ljava/lang/String;IZ)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "effectId"    # I
    .param p3, "always"    # Z

    .line 348
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportHapticVersion2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmiui/util/HapticFeedbackUtil;->doKeyboardOverlay(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 350
    const v0, 0x10000016

    invoke-virtual {p0, v0, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZ)Z

    move-result v0

    return v0

    .line 352
    :cond_0
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->ID_TO_KEY:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public performHapticFeedback(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "always"    # Z

    .line 364
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public performHapticFeedback(Ljava/lang/String;ZI)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "always"    # Z
    .param p3, "effectStrength"    # I

    .line 372
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public performTouchPadHapticFeedback(Ljava/lang/String;IZ)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "effectId"    # I
    .param p3, "always"    # Z

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performTouchPadHapticFeedback packageName is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", effectId is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", always is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SUPPORT_TOUCHPAD_HAPTIC is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lmiui/util/HapticFeedbackUtil;->SUPPORT_TOUCHPAD_HAPTIC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HapticFeedbackUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    sget-boolean v0, Lmiui/util/HapticFeedbackUtil;->SUPPORT_TOUCHPAD_HAPTIC:Z

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Vibrator;->performTouchPadHapticFeedback(Ljava/lang/String;IZ)V

    .line 395
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 295
    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil;->mSettingsObserver:Lmiui/util/HapticFeedbackUtil$SettingsObserver;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil;->mSettingsObserver:Lmiui/util/HapticFeedbackUtil$SettingsObserver;

    invoke-virtual {v0}, Lmiui/util/HapticFeedbackUtil$SettingsObserver;->unobserve()V

    .line 298
    :cond_0
    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 299
    return-void
.end method

.method public stop()V
    .locals 1

    .line 503
    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 504
    return-void
.end method

.method public updateImmersionSettings(Z)V
    .locals 0
    .param p1, "forceUpdate"    # Z

    .line 344
    return-void
.end method

.method public updateSettings()V
    .locals 2

    .line 335
    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/MiuiSettings$System;->getHapticFeedbackLevel(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiui/util/HapticFeedbackUtil;->mLevel:I

    .line 337
    const/4 v0, 0x0

    iget v1, p0, Lmiui/util/HapticFeedbackUtil;->mLevel:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmiui/util/HapticFeedbackUtil;->mLevel:I

    .line 340
    sget-object v0, Lmiui/util/HapticFeedbackUtil;->sPatterns:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 341
    return-void
.end method
