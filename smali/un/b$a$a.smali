.class public final Lun/b$a$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/b$a;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.legend.CloudLegendM9Processor$flowProcess$$inlined$transform$1$1"
    f = "CloudLegendM9Processor.kt"
    l = {
        0xde,
        0xe3,
        0xe4,
        0xf1,
        0xf6,
        0xfb
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lun/b$a;

.field public g:Lun/b$a;

.field public h:Ljava/lang/Object;

.field public i:Lxr0/h;


# direct methods
.method public constructor <init>(Lun/b$a;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lun/b$a$a;->f:Lun/b$a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lun/b$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lun/b$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lun/b$a$a;->e:I

    iget-object p1, p0, Lun/b$a$a;->f:Lun/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lun/b$a;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
