.class public final Lcy/h$a$f;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/h$a;->a(Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.certificates.CertificatesViewModel$startPolling$1$1"
    f = "CertificatesViewModel.kt"
    l = {
        0x286,
        0x29a,
        0x2a6,
        0x2c2,
        0x2db
    }
    m = "emit"
.end annotation


# instance fields
.field public d:Lcy/h$a;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcy/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lcy/h$a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy/h$a<",
            "-TT;>;",
            "Loo0/f<",
            "-",
            "Lcy/h$a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcy/h$a$f;->h:Lcy/h$a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcy/h$a$f;->g:Ljava/lang/Object;

    iget p1, p0, Lcy/h$a$f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcy/h$a$f;->i:I

    iget-object p1, p0, Lcy/h$a$f;->h:Lcy/h$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcy/h$a;->a(Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
