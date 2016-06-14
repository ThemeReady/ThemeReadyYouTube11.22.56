.class public interface abstract Lpkp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lpkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lpkq;

    invoke-direct {v0}, Lpkq;-><init>()V

    sput-object v0, Lpkp;->d:Lpkp;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
