.class public final Lme/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme/c;


# direct methods
.method public constructor <init>(Lme/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/c$a;->a:Lme/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lme/c$a;->a:Lme/c;

    iput-boolean v0, p0, Lme/c;->i:Z

    invoke-virtual {p0}, Lme/c;->D0()V

    invoke-virtual {p0}, Lme/c;->B0()V

    return-void
.end method
