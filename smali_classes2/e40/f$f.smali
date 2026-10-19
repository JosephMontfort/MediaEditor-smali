.class public final Le40/f$f;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le40/f;->c(Landroid/graphics/Bitmap;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.remover_pro.processor.EdgeCloudInPaintProHandler"
    f = "EdgeCloudInPaintProHandler.kt"
    l = {
        0x73
    }
    m = "preProcess"
.end annotation


# instance fields
.field public d:Le40/f;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Le40/f;

.field public g:I


# direct methods
.method public constructor <init>(Le40/f;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Le40/f$f;->f:Le40/f;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le40/f$f;->e:Ljava/lang/Object;

    iget p1, p0, Le40/f$f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le40/f$f;->g:I

    iget-object p1, p0, Le40/f$f;->f:Le40/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le40/f;->c(Landroid/graphics/Bitmap;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
