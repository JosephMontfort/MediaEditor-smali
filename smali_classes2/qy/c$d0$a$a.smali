.class public final Lqy/c$d0$a$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/c$d0$a;->a(ZLoo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.crop.layers.PhotoCropLayer$startCollectInitializeFlow$1$1"
    f = "PhotoCropLayer.kt"
    l = {
        0x92,
        0x93
    }
    m = "emit"
.end annotation


# instance fields
.field public d:Lqy/c$d0$a;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqy/c$d0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqy/c$d0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lqy/c$d0$a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy/c$d0$a<",
            "-TT;>;",
            "Loo0/f<",
            "-",
            "Lqy/c$d0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/c$d0$a$a;->g:Lqy/c$d0$a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqy/c$d0$a$a;->f:Ljava/lang/Object;

    iget p1, p0, Lqy/c$d0$a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqy/c$d0$a$a;->h:I

    iget-object p1, p0, Lqy/c$d0$a$a;->g:Lqy/c$d0$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqy/c$d0$a;->a(ZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
