.class public final synthetic Lr80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr80/a;


# direct methods
.method public synthetic constructor <init>(Lr80/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr80/b;->a:Lr80/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lr80/b;->a:Lr80/a;

    invoke-interface {p0}, Lr80/a;->a()V

    return-void
.end method
