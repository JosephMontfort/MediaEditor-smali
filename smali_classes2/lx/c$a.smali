.class public final Llx/c$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx/c;->unsafeInvoke(Ln/c;Ljava/lang/String;Ljava/util/Map;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.aiclaw.$AiClawFunctions_AppFunctionInvoker"
    f = "$AiClawFunctions_AppFunctionInvoker.kt"
    l = {
        0x3d,
        0x44,
        0x4b,
        0x52,
        0x59,
        0x60,
        0x67,
        0x6e,
        0x75,
        0x7c,
        0x83,
        0x8a,
        0x91,
        0x98,
        0x9f,
        0xa6,
        0xad,
        0xb4,
        0xbb,
        0xc2,
        0xc9,
        0xd0,
        0xd7,
        0xde,
        0xe5,
        0xec,
        0xf3,
        0xfa,
        0x101,
        0x108,
        0x10f,
        0x116
    }
    m = "unsafeInvoke"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llx/c;

.field public f:I


# direct methods
.method public constructor <init>(Llx/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/c;",
            "Loo0/f<",
            "-",
            "Llx/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llx/c$a;->e:Llx/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llx/c$a;->d:Ljava/lang/Object;

    iget p1, p0, Llx/c$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llx/c$a;->f:I

    iget-object p1, p0, Llx/c$a;->e:Llx/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Llx/c;->unsafeInvoke(Ln/c;Ljava/lang/String;Ljava/util/Map;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
