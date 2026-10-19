.class public final enum Len0/v7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Len0/v7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Len0/v7;

.field public static final enum B:Len0/v7;

.field public static final enum C:Len0/v7;

.field public static final enum D:Len0/v7;

.field public static final enum E:Len0/v7;

.field public static final enum F:Len0/v7;

.field public static final enum G:Len0/v7;

.field public static final enum H:Len0/v7;

.field public static final enum I:Len0/v7;

.field public static final enum J:Len0/v7;

.field public static final enum K:Len0/v7;

.field public static final enum L:Len0/v7;

.field public static final enum M:Len0/v7;

.field public static final enum N:Len0/v7;

.field public static final enum O:Len0/v7;

.field public static final enum P:Len0/v7;

.field public static final enum Q:Len0/v7;

.field public static final synthetic R:[Len0/v7;

.field public static final enum b:Len0/v7;

.field public static final enum c:Len0/v7;

.field public static final enum d:Len0/v7;

.field public static final enum e:Len0/v7;

.field public static final enum f:Len0/v7;

.field public static final enum g:Len0/v7;

.field public static final enum h:Len0/v7;

.field public static final enum i:Len0/v7;

.field public static final enum j:Len0/v7;

.field public static final enum k:Len0/v7;

.field public static final enum l:Len0/v7;

.field public static final enum m:Len0/v7;

.field public static final enum n:Len0/v7;

.field public static final enum o:Len0/v7;

.field public static final enum p:Len0/v7;

.field public static final enum q:Len0/v7;

.field public static final enum r:Len0/v7;

.field public static final enum s:Len0/v7;

.field public static final enum x:Len0/v7;

.field public static final enum y:Len0/v7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v1, Len0/v7;

    const-string v0, "Registration"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Len0/v7;->b:Len0/v7;

    new-instance v2, Len0/v7;

    const-string v0, "UnRegistration"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Len0/v7;->c:Len0/v7;

    new-instance v3, Len0/v7;

    const-string v0, "Subscription"

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Len0/v7;->d:Len0/v7;

    new-instance v4, Len0/v7;

    const-string v0, "UnSubscription"

    const/4 v6, 0x4

    invoke-direct {v4, v0, v5, v6}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Len0/v7;->e:Len0/v7;

    new-instance v5, Len0/v7;

    const-string v0, "SendMessage"

    const/4 v7, 0x5

    invoke-direct {v5, v0, v6, v7}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Len0/v7;->f:Len0/v7;

    new-instance v6, Len0/v7;

    const-string v0, "AckMessage"

    const/4 v8, 0x6

    invoke-direct {v6, v0, v7, v8}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v6, Len0/v7;->g:Len0/v7;

    new-instance v7, Len0/v7;

    const-string v0, "SetConfig"

    const/4 v9, 0x7

    invoke-direct {v7, v0, v8, v9}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v7, Len0/v7;->h:Len0/v7;

    new-instance v8, Len0/v7;

    const-string v0, "ReportFeedback"

    const/16 v10, 0x8

    invoke-direct {v8, v0, v9, v10}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v8, Len0/v7;->i:Len0/v7;

    new-instance v9, Len0/v7;

    const-string v0, "Notification"

    const/16 v11, 0x9

    invoke-direct {v9, v0, v10, v11}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v9, Len0/v7;->j:Len0/v7;

    new-instance v10, Len0/v7;

    const-string v0, "Command"

    const/16 v12, 0xa

    invoke-direct {v10, v0, v11, v12}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v10, Len0/v7;->k:Len0/v7;

    new-instance v11, Len0/v7;

    const-string v0, "MultiConnectionBroadcast"

    const/16 v13, 0xb

    invoke-direct {v11, v0, v12, v13}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v11, Len0/v7;->l:Len0/v7;

    new-instance v12, Len0/v7;

    const-string v0, "MultiConnectionResult"

    const/16 v14, 0xc

    invoke-direct {v12, v0, v13, v14}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v12, Len0/v7;->m:Len0/v7;

    new-instance v13, Len0/v7;

    const-string v0, "ConnectionKick"

    const/16 v15, 0xd

    invoke-direct {v13, v0, v14, v15}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v13, Len0/v7;->n:Len0/v7;

    new-instance v14, Len0/v7;

    const-string v0, "ApnsMessage"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v14, v0, v15, v1}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v14, Len0/v7;->o:Len0/v7;

    new-instance v15, Len0/v7;

    const-string v0, "IOSDeviceTokenWrite"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v15, v0, v1, v2}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v15, Len0/v7;->p:Len0/v7;

    new-instance v0, Len0/v7;

    const-string v1, "SaveInvalidRegId"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Len0/v7;->q:Len0/v7;

    new-instance v1, Len0/v7;

    const-string v2, "ApnsCertChanged"

    move-object/from16 v19, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v3, v0}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Len0/v7;->r:Len0/v7;

    new-instance v2, Len0/v7;

    const-string v3, "RegisterDevice"

    move-object/from16 v20, v1

    const/16 v1, 0x12

    invoke-direct {v2, v3, v0, v1}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Len0/v7;->s:Len0/v7;

    new-instance v0, Len0/v7;

    const-string v3, "ExpandTopicInXmq"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v0, v3, v1, v2}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Len0/v7;->x:Len0/v7;

    new-instance v1, Len0/v7;

    const-string v3, "SendMessageNew"

    move-object/from16 v22, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v2, v0}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Len0/v7;->y:Len0/v7;

    new-instance v2, Len0/v7;

    const-string v3, "ExpandTopicInXmqNew"

    const/16 v0, 0x14

    move-object/from16 v24, v1

    const/16 v1, 0x17

    invoke-direct {v2, v3, v0, v1}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Len0/v7;->A:Len0/v7;

    new-instance v0, Len0/v7;

    const-string v3, "DeleteInvalidMessage"

    const/16 v1, 0x15

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v0, v3, v1, v2}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Len0/v7;->B:Len0/v7;

    new-instance v1, Len0/v7;

    const-string v3, "BadAction"

    const/16 v2, 0x63

    move-object/from16 v28, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Len0/v7;->C:Len0/v7;

    new-instance v0, Len0/v7;

    const-string v2, "Presence"

    const/16 v3, 0x64

    move-object/from16 v23, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1, v3}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Len0/v7;->D:Len0/v7;

    new-instance v1, Len0/v7;

    const-string v2, "FetchOfflineMessage"

    const/16 v3, 0x65

    move-object/from16 v25, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0, v3}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Len0/v7;->E:Len0/v7;

    new-instance v0, Len0/v7;

    const/16 v2, 0x19

    const/16 v3, 0x66

    move-object/from16 v27, v1

    const-string v1, "SaveJob"

    invoke-direct {v0, v1, v2, v3}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Len0/v7;->F:Len0/v7;

    new-instance v1, Len0/v7;

    const/16 v2, 0x1a

    const/16 v3, 0x67

    move-object/from16 v29, v0

    const-string v0, "Broadcast"

    invoke-direct {v1, v0, v2, v3}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Len0/v7;->G:Len0/v7;

    new-instance v0, Len0/v7;

    const/16 v2, 0x1b

    const/16 v3, 0x68

    move-object/from16 v30, v1

    const-string v1, "BatchPresence"

    invoke-direct {v0, v1, v2, v3}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Len0/v7;->H:Len0/v7;

    new-instance v1, Len0/v7;

    const/16 v2, 0x1c

    const/16 v3, 0x69

    move-object/from16 v31, v0

    const-string v0, "BatchMessage"

    invoke-direct {v1, v0, v2, v3}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Len0/v7;->I:Len0/v7;

    new-instance v0, Len0/v7;

    const/16 v2, 0x1d

    const/16 v3, 0x6b

    move-object/from16 v32, v1

    const-string v1, "StatCounter"

    invoke-direct {v0, v1, v2, v3}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Len0/v7;->J:Len0/v7;

    new-instance v1, Len0/v7;

    const/16 v2, 0x1e

    const/16 v3, 0x6c

    move-object/from16 v33, v0

    const-string v0, "FetchTopicMessage"

    invoke-direct {v1, v0, v2, v3}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Len0/v7;->K:Len0/v7;

    new-instance v0, Len0/v7;

    const/16 v2, 0x1f

    const/16 v3, 0x6d

    move-object/from16 v34, v1

    const-string v1, "DeleteAliasCache"

    invoke-direct {v0, v1, v2, v3}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Len0/v7;->L:Len0/v7;

    new-instance v1, Len0/v7;

    const/16 v2, 0x20

    const/16 v3, 0x6e

    move-object/from16 v35, v0

    const-string v0, "UpdateRegistration"

    invoke-direct {v1, v0, v2, v3}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Len0/v7;->M:Len0/v7;

    new-instance v0, Len0/v7;

    const/16 v2, 0x21

    const/16 v3, 0x70

    move-object/from16 v36, v1

    const-string v1, "BatchMessageNew"

    invoke-direct {v0, v1, v2, v3}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Len0/v7;->N:Len0/v7;

    new-instance v1, Len0/v7;

    const/16 v2, 0x22

    const/16 v3, 0x71

    move-object/from16 v37, v0

    const-string v0, "PublicWelfareMessage"

    invoke-direct {v1, v0, v2, v3}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Len0/v7;->O:Len0/v7;

    new-instance v0, Len0/v7;

    const/16 v2, 0x23

    const/16 v3, 0x72

    move-object/from16 v38, v1

    const-string v1, "RevokeMessage"

    invoke-direct {v0, v1, v2, v3}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Len0/v7;->P:Len0/v7;

    new-instance v1, Len0/v7;

    const/16 v2, 0x24

    const/16 v3, 0xc8

    move-object/from16 v39, v0

    const-string v0, "SimulatorJob"

    invoke-direct {v1, v0, v2, v3}, Len0/v7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Len0/v7;->Q:Len0/v7;

    move-object/from16 v2, v37

    move-object/from16 v37, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v24

    move-object/from16 v24, v25

    move-object/from16 v21, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    filled-new-array/range {v1 .. v37}, [Len0/v7;

    move-result-object v0

    sput-object v0, Len0/v7;->R:[Len0/v7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Len0/v7;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Len0/v7;
    .locals 1

    const-class v0, Len0/v7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Len0/v7;

    return-object p0
.end method

.method public static values()[Len0/v7;
    .locals 1

    sget-object v0, Len0/v7;->R:[Len0/v7;

    invoke-virtual {v0}, [Len0/v7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Len0/v7;

    return-object v0
.end method
