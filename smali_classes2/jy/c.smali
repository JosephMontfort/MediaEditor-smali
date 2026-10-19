.class public final Ljy/c;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.certificates.utils.CertificatesRequestHelper"
    f = "CertificatesRequestHelper.kt"
    l = {
        0x4c
    }
    m = "changeCloth"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljy/i;

.field public f:I


# direct methods
.method public constructor <init>(Ljy/i;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ljy/c;->e:Ljy/i;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljy/c;->d:Ljava/lang/Object;

    iget p1, p0, Ljy/c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljy/c;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ljy/c;->e:Ljy/i;

    invoke-virtual {v1, v0, p1, p1, p0}, Ljy/i;->b(ILjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
