.class public final Lfw/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key::",
        "Lu50/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu50/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw/t$a;->a:Lu50/b;

    iput-object p2, p0, Lfw/t$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method
