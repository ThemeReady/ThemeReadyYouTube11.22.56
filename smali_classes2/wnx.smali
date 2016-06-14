.class public final Lwnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoo;


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lwnx;->a:Lwoo;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lwnx;->a:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    .line 26
    return-object v0
.end method
