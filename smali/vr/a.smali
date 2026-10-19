.class public final Lvr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lvr/d;


# direct methods
.method public constructor <init>(Lvr/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/a;->b:Lvr/d;

    iput-object p2, p0, Lvr/a;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvr/a;->b:Lvr/d;

    iget-object p0, p0, Lvr/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Lvr/d;->r(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
