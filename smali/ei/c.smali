.class public final synthetic Lei/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbi/c;


# direct methods
.method public synthetic constructor <init>(Lbi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/c;->a:Lbi/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lei/c;->a:Lbi/c;

    const/16 v0, 0x11

    iput v0, p0, Lbi/c;->h:I

    return-void
.end method
