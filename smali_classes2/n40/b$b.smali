.class public final Ln40/b$b;
.super Ln40/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ln40/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln40/b$b;

    invoke-direct {v0}, Ln40/b;-><init>()V

    sput-object v0, Ln40/b$b;->a:Ln40/b$b;

    return-void
.end method
