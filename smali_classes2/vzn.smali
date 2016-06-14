.class public abstract Lvzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lvzn;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lvzp;

    invoke-static {p0}, Lvzo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lvzp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
