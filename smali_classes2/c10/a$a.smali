.class public final Lc10/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc10/a;


# direct methods
.method public constructor <init>(Lc10/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc10/a$a;->a:Lc10/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;)V
    .locals 0

    iget-object p0, p0, Lc10/a$a;->a:Lc10/a;

    iput-object p1, p0, Lc10/a;->e:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc10/a;->f:Z

    return-void
.end method
