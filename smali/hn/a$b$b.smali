.class public final Lhn/a$b$b;
.super Lhn/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lhn/a$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn/a$b$b;

    invoke-direct {v0}, Lhn/a$b;-><init>()V

    sput-object v0, Lhn/a$b$b;->a:Lhn/a$b$b;

    return-void
.end method
