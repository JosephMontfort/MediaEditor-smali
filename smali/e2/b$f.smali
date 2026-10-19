.class public final Le2/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/b;->m(Landroid/view/ViewGroup;Le2/v;Le2/v;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mViewBounds:Le2/b$h;


# direct methods
.method public constructor <init>(Le2/b$h;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Le2/b$f;->mViewBounds:Le2/b$h;

    return-void
.end method
