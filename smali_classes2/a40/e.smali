.class public final synthetic La40/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La40/z;


# direct methods
.method public synthetic constructor <init>(La40/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/e;->a:La40/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, La40/e;->a:La40/z;

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Li40/f;->a0(I)V

    return-void
.end method
