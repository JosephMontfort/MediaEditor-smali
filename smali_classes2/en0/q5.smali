.class public final enum Len0/q5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Len0/q5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Len0/q5;

.field public static final enum c:Len0/q5;

.field public static final synthetic d:[Len0/q5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Len0/q5;

    const/4 v1, 0x0

    const-string v2, "register"

    const-string v3, "COMMAND_REGISTER"

    invoke-direct {v0, v3, v1, v2}, Len0/q5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/q5;

    const/4 v2, 0x1

    const-string v3, "unregister"

    const-string v4, "COMMAND_UNREGISTER"

    invoke-direct {v1, v4, v2, v3}, Len0/q5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Len0/q5;

    const/4 v3, 0x2

    const-string v4, "set-alias"

    const-string v5, "COMMAND_SET_ALIAS"

    invoke-direct {v2, v5, v3, v4}, Len0/q5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Len0/q5;

    const/4 v4, 0x3

    const-string v5, "unset-alias"

    const-string v6, "COMMAND_UNSET_ALIAS"

    invoke-direct {v3, v6, v4, v5}, Len0/q5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Len0/q5;

    const/4 v5, 0x4

    const-string v6, "set-account"

    const-string v7, "COMMAND_SET_ACCOUNT"

    invoke-direct {v4, v7, v5, v6}, Len0/q5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Len0/q5;

    const/4 v6, 0x5

    const-string v7, "unset-account"

    const-string v8, "COMMAND_UNSET_ACCOUNT"

    invoke-direct {v5, v8, v6, v7}, Len0/q5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Len0/q5;

    const/4 v7, 0x6

    const-string v8, "subscribe-topic"

    const-string v9, "COMMAND_SUBSCRIBE_TOPIC"

    invoke-direct {v6, v9, v7, v8}, Len0/q5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Len0/q5;->b:Len0/q5;

    new-instance v7, Len0/q5;

    const/4 v8, 0x7

    const-string v9, "unsubscibe-topic"

    const-string v10, "COMMAND_UNSUBSCRIBE_TOPIC"

    invoke-direct {v7, v10, v8, v9}, Len0/q5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Len0/q5;->c:Len0/q5;

    new-instance v8, Len0/q5;

    const/16 v9, 0x8

    const-string v10, "subscribe-lbs-push"

    const-string v11, "COMMAND_SUBSCRIBE_LBS_PUSH"

    invoke-direct {v8, v11, v9, v10}, Len0/q5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Len0/q5;

    const/16 v10, 0x9

    const-string v11, "unsubscribe-lbs-push"

    const-string v12, "COMMAND_UNSUBSCRIBE_LBS_PUSH"

    invoke-direct {v9, v12, v10, v11}, Len0/q5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Len0/q5;

    const/16 v11, 0xa

    const-string v12, "checkSupport-lbs"

    const-string v13, "COMMAND_CHECK_SUPPORT_LBS"

    invoke-direct {v10, v13, v11, v12}, Len0/q5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Len0/q5;

    const/16 v12, 0xb

    const-string v13, "accept-time"

    const-string v14, "COMMAND_SET_ACCEPT_TIME"

    invoke-direct {v11, v14, v12, v13}, Len0/q5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Len0/q5;

    const/16 v13, 0xc

    const-string v14, "check-vdeviceid"

    const-string v15, "COMMAND_CHK_VDEVID"

    invoke-direct {v12, v15, v13, v14}, Len0/q5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v12}, [Len0/q5;

    move-result-object v0

    sput-object v0, Len0/q5;->d:[Len0/q5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Len0/q5;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Len0/q5;->values()[Len0/q5;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Len0/q5;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Len0/v3;->a(Ljava/lang/Enum;)I

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Len0/q5;
    .locals 1

    const-class v0, Len0/q5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Len0/q5;

    return-object p0
.end method

.method public static values()[Len0/q5;
    .locals 1

    sget-object v0, Len0/q5;->d:[Len0/q5;

    invoke-virtual {v0}, [Len0/q5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Len0/q5;

    return-object v0
.end method
