.class public final Llq0/a;
.super Lmq0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq0/a$a;
    }
.end annotation


# static fields
.field public static final f:Llq0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llq0/a;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Llq0/a;-><init>([I)V

    sput-object v0, Llq0/a;->f:Llq0/a;

    new-instance v0, Llq0/a;

    new-array v1, v3, [I

    invoke-direct {v0, v1}, Llq0/a;-><init>([I)V

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lmq0/a;-><init>([I)V

    return-void
.end method
