.class public final Lcmj;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcmj;->a:Lwoo;

    .line 17
    return-void
.end method

.method public static a(Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcmj;

    invoke-direct {v0, p0}, Lcmj;-><init>(Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Lcmi;

    iget-object v1, p0, Lcmj;->a:Lwoo;

    invoke-direct {v0, v1}, Lcmi;-><init>(Lwoo;)V

    .line 8
    return-object v0
.end method
