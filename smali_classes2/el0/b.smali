.class public final synthetic Lel0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lel0/d;


# direct methods
.method public synthetic constructor <init>(Lel0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel0/b;->a:Lel0/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lel0/b;->a:Lel0/d;

    invoke-virtual {p0, p1}, Lel0/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
