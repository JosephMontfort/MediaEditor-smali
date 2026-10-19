.class public final Lv20/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv20/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lv20/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv20/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv20/b$b;->a:Lv20/b$b;

    return-void
.end method
