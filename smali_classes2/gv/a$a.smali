.class public final Lgv/a$a;
.super Lgv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgv/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgv/a$a;

    invoke-direct {v0}, Lgv/a;-><init>()V

    sput-object v0, Lgv/a$a;->a:Lgv/a$a;

    return-void
.end method
