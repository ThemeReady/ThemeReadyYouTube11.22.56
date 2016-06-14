.class public final Lonj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lonj;->a:Lwoo;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Loni;

    iget-object v1, p0, Lonj;->a:Lwoo;

    invoke-direct {v0, v1}, Loni;-><init>(Lwoo;)V

    .line 8
    return-object v0
.end method
