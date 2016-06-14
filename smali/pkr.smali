.class public interface abstract Lpkr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lpkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lpks;

    invoke-direct {v0}, Lpks;-><init>()V

    sput-object v0, Lpkr;->b:Lpkr;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lpkp;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lpkp;
.end method
