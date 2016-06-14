.class public final Lrut;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrut;->a:Lwoo;

    .line 15
    return-void
.end method

.method public static a(Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lrut;

    invoke-direct {v0, p0}, Lrut;-><init>(Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Lrur;

    iget-object v1, p0, Lrut;->a:Lwoo;

    invoke-direct {v0, v1}, Lrur;-><init>(Lwoo;)V

    .line 8
    return-object v0
.end method
