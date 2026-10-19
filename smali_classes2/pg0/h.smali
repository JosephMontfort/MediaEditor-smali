.class public final Lpg0/h;
.super Lpg0/i;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1}, Lpg0/i;-><init>(Landroid/content/res/Resources;)V

    const p1, 0x7f081007

    invoke-virtual {p0, p1}, Lkg0/e;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lpg0/h;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lpg0/h;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
