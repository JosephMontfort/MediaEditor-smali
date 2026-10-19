.class public final synthetic Las/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Las/z;


# direct methods
.method public synthetic constructor <init>(Las/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/o;->a:Las/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Las/o;->a:Las/z;

    invoke-static {p0}, Las/z;->N0(Las/z;)V

    return-void
.end method
