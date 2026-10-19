.class public final Lny/e$b;
.super Lny/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lny/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/e$b;

    invoke-direct {v0}, Lny/e;-><init>()V

    sput-object v0, Lny/e$b;->a:Lny/e$b;

    return-void
.end method
