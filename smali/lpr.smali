.class public final Llpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Llpr;->a:Lwoo;

    .line 14
    return-void
.end method

.method public static a(Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Llpr;

    invoke-direct {v0, p0}, Llpr;-><init>(Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    new-instance v1, Llpo;

    iget-object v0, p0, Llpr;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpq;

    invoke-direct {v1, v0}, Llpo;-><init>(Llpq;)V

    .line 7
    return-object v1
.end method
