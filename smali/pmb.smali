.class public interface abstract Lpmb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 372
    new-instance v0, Lpmc;

    invoke-direct {v0}, Lpmc;-><init>()V

    sput-object v0, Lpmb;->a:Lpmb;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method
