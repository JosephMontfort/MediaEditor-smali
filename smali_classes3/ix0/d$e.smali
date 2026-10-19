.class public final Lix0/d$e;
.super Lyw0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix0/d;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lix0/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lix0/d;)V
    .locals 0

    iput-object p2, p0, Lix0/d$e;->e:Lix0/d;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lyw0/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lix0/d$e;->e:Lix0/d;

    invoke-virtual {p0}, Lix0/d;->f()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
