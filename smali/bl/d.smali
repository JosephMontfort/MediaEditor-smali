.class public final Lbl/d;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.gallery.vlog.template2.service.AiClawVideoFunctions"
    f = "AiClawVideoFunctions.kt"
    l = {
        0x4f,
        0x198
    }
    m = "autoVideoExport"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbl/c;

.field public j:I


# direct methods
.method public constructor <init>(Lbl/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lbl/d;->i:Lbl/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbl/d;->h:Ljava/lang/Object;

    iget p1, p0, Lbl/d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbl/d;->j:I

    iget-object p1, p0, Lbl/d;->i:Lbl/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lbl/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
