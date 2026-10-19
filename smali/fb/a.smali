.class public final Lfb/a;
.super Lcom/google/gson/internal/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/a0;"
    }
.end annotation


# instance fields
.field public final b:Lfb/a$a;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Leb/f;

.field public final f:I

.field public final g:Leb/b;


# direct methods
.method public constructor <init>(Lfb/a$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Leb/f;ILeb/b;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a0;-><init>(I)V

    iput-object p1, p0, Lfb/a;->b:Lfb/a$a;

    iput-object p2, p0, Lfb/a;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lfb/a;->d:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lfb/a;->e:Leb/f;

    iput p5, p0, Lfb/a;->f:I

    iput-object p6, p0, Lfb/a;->g:Leb/b;

    return-void
.end method
