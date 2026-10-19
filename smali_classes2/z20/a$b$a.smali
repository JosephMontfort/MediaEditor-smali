.class public final Lz20/a$b$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lz20/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz20/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz20/a$b$a;->a:Lz20/a$b$a;

    return-void
.end method
