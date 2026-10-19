.class public final enum Lgj0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgj0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lgj0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lgj0/a;

    const-string v1, "MAX_UPLOAD_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lgj0/a;

    const-string v2, "MAX_CREATE_TASK_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lgj0/a;

    const-string v3, "MAX_GENERATE_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lgj0/a;

    const-string v4, "TASK_COMPLETED_FAKE_PROGRESS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lgj0/a;

    const-string v5, "FAILED_CREATE_TASK_PROGRESS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lgj0/a;

    const-string v6, "FAILED_TASK_PROGRESS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lgj0/a;

    const-string v7, "CANCELED_TASK_PROGRESS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lgj0/a;

    const-string v8, "COMPLETED_TASK_PROGRESS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v7}, [Lgj0/a;

    move-result-object v0

    sput-object v0, Lgj0/a;->a:[Lgj0/a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgj0/a;
    .locals 1

    const-class v0, Lgj0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgj0/a;

    return-object p0
.end method

.method public static values()[Lgj0/a;
    .locals 1

    sget-object v0, Lgj0/a;->a:[Lgj0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgj0/a;

    return-object v0
.end method
