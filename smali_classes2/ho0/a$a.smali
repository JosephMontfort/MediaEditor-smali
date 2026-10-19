.class public final Lho0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lao0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao0/b;

    invoke-direct {v0}, Lao0/b;-><init>()V

    sput-object v0, Lho0/a$a;->a:Lao0/b;

    return-void
.end method
