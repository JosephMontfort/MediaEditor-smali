.class public final Lz40/c$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz40/c;->h(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.sky.PhotoSkyAgentServiceImpl"
    f = "PhotoSkyAgentServiceImpl.kt"
    l = {
        0x6c
    }
    m = "obtainAgentOperation"
.end annotation


# instance fields
.field public d:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

.field public e:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

.field public f:Ld50/c;

.field public g:Ljava/util/Iterator;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lz40/c;

.field public j:I


# direct methods
.method public constructor <init>(Lz40/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/c;",
            "Loo0/f<",
            "-",
            "Lz40/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz40/c$a;->i:Lz40/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz40/c$a;->h:Ljava/lang/Object;

    iget p1, p0, Lz40/c$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz40/c$a;->j:I

    iget-object p1, p0, Lz40/c$a;->i:Lz40/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz40/c;->h(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
