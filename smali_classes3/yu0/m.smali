.class public final synthetic Lyu0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyu0/n;


# direct methods
.method public synthetic constructor <init>(Lyu0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu0/m;->a:Lyu0/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lyu0/m;->a:Lyu0/n;

    iget-object p0, p0, Lyu0/n;->a:Lyu0/l;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyu0/l;->i(Z)V

    return-void
.end method
