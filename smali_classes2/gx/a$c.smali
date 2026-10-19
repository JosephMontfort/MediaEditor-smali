.class public final Lgx/a$c;
.super Lgx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lgx/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgx/a$c;

    invoke-direct {v0}, Lgx/a;-><init>()V

    sput-object v0, Lgx/a$c;->a:Lgx/a$c;

    return-void
.end method
