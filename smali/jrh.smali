.class public final Ljrh;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljrh;->a:Lwoo;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Ljrg;

    iget-object v1, p0, Ljrh;->a:Lwoo;

    invoke-direct {v0, v1}, Ljrg;-><init>(Lwoo;)V

    .line 7
    return-object v0
.end method
