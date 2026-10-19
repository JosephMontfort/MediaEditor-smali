.class public final Lyc0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyc0/i;


# direct methods
.method public constructor <init>(Lyc0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc0/h;->a:Lyc0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lyc0/h;->a:Lyc0/i;

    invoke-virtual {p0}, Lyc0/i;->a()V

    return-void
.end method
