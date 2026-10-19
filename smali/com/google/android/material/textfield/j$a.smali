.class public final Lcom/google/android/material/textfield/j$a;
.super Lfa/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/j$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfa/g$b;-><init>(Lfa/g$b;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/material/textfield/j$a;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/j$a;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lfa/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfa/g$b;-><init>(Lfa/k;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/textfield/j$a;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/google/android/material/textfield/j$b;

    invoke-direct {v0, p0}, Lfa/g;-><init>(Lfa/g$b;)V

    iput-object p0, v0, Lcom/google/android/material/textfield/j;->C:Lcom/google/android/material/textfield/j$a;

    invoke-virtual {v0}, Lfa/g;->invalidateSelf()V

    return-object v0
.end method
