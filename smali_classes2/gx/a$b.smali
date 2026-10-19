.class public final Lgx/a$b;
.super Lgx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lgx/b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgx/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lgx/a;-><init>()V

    iput-object p1, p0, Lgx/a$b;->a:Lgx/b;

    iput-object p2, p0, Lgx/a$b;->b:Ljava/lang/String;

    return-void
.end method
