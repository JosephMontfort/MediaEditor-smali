.class public final Lbl/f0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.gallery.vlog.template2.service.AutoVideoProcessor"
    f = "AutoVideoProcessor.kt"
    l = {
        0xdb
    }
    m = "matchTemplate"
.end annotation


# instance fields
.field public d:Lbl/g0;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lbl/g0;

.field public i:I


# direct methods
.method public constructor <init>(Lbl/g0;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lbl/f0;->h:Lbl/g0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbl/f0;->g:Ljava/lang/Object;

    iget p1, p0, Lbl/f0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbl/f0;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lbl/f0;->h:Lbl/g0;

    invoke-static {v1, p1, p1, v0, p0}, Lbl/g0;->c(Lbl/g0;Ljava/util/ArrayList;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
