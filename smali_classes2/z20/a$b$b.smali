.class public final Lz20/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz20/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz20/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lz20/a$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz20/a$b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz20/a$b$b;->a:Lz20/a$b$b;

    return-void
.end method
