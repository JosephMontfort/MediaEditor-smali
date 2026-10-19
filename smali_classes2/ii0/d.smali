.class public final synthetic Lii0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lii0/g;


# direct methods
.method public synthetic constructor <init>(Lii0/g;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii0/d;->a:Lii0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lii0/d;->a:Lii0/g;

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lxh0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
