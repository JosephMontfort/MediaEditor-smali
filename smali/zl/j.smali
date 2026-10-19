.class public final synthetic Lzl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lim/o0;


# direct methods
.method public synthetic constructor <init>(Lim/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/j;->a:Lim/o0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->o:I

    sget-object v0, Lio/i;->a:Lio/i;

    iget-object p0, p0, Lzl/j;->a:Lim/o0;

    iget-object p0, p0, Lim/o0;->a:Lco/j;

    iget-object p0, p0, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/i;->g(Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
