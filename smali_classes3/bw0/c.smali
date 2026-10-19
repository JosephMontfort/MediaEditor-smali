.class public final Lbw0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lbw0/b$d;


# direct methods
.method public constructor <init>(Lbw0/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw0/c;->a:Lbw0/b$d;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lbw0/c;->a:Lbw0/b$d;

    invoke-virtual {p0}, Lbw0/b$d;->run()V

    return-void
.end method
