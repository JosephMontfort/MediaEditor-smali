.class public final Ln40/b$c;
.super Ln40/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ln40/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln40/b$c;

    invoke-direct {v0}, Ln40/b;-><init>()V

    sput-object v0, Ln40/b$c;->a:Ln40/b$c;

    return-void
.end method
