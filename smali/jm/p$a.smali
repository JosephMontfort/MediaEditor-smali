.class public abstract Ljm/p$a;
.super Ljm/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/p$a$a;,
        Ljm/p$a$b;,
        Ljm/p$a$c;,
        Ljm/p$a$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljm/p;-><init>()V

    iput-object p1, p0, Ljm/p$a;->a:Ljava/lang/String;

    return-void
.end method
